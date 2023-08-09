pragma circom 2.0.0;

template Multiplier6 () {

   // signal input
   signal input A;
   signal input B;

   // signal from gates
   signal ind;
   signal pak;

   // final signal output
   signal output Q;

   // component gates used to create custom logical LogicalCircuit
   component andGate = AND();
   component notGate = NOT();
   component orGate = OR();

   // circuit logic
   andGate.a <== A;
   andGate.b <== B;
   ind <== andGate.out;
   notGate.in <== B;
   pak <== notGate.out;
   orGate.a <== ind;
   orGate.b <== pak;
   Q <== orGate.out; 


   // logging value of Q on custom inputs
   log("On custom inputs, value of Q is: ", Q);
    
}

template AND() {
    signal input a;
    signal input b;
    signal output out;

    out <== a*b;
}

template OR() {
    signal input a;
    signal input b;
    signal output out;

    out <== a + b - a*b;
}

template NOT() {
    signal input in;
    signal output out;

    out <== 1 + in - 2*in;
}

component main = Multiplier6();