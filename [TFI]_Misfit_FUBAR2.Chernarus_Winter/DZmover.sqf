DZmover = true;
while{DZmover == true} do {
  sleep 1;
    _locationArr = [MF_tpHelper_1, MF_tpHelper_2, MF_tpHelper_3, MF_tpHelper_4, MF_tpHelper_5, MF_tpHelper_6, MF_tpHelper_7, MF_tpHelper_8, MF_tpHelper_9, MF_tpHelper_10, MF_tpHelper_11, MF_tpHelper_12, MF_tpHelper_13, MF_tpHelper_14, MF_tpHelper_15]; 
    { 
      MF_tpHelper setPos (getPos _x);
      //systemChat str getPos MF_tpHelper;
      sleep 1;
     } forEach _locationArr;
};