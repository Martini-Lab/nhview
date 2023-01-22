package com.offsec.nhview.common;

// This interface is used by utility on nhterm side.
interface INHViewInternal {
    ParcelFileDescriptor getWaylandFD();
    ParcelFileDescriptor getLogFD();
    void finish();
}
