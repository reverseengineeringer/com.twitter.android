.class public Lcgz;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 35
    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    const-string/jumbo v0, "LIST"

    goto :goto_0

    .line 26
    :pswitch_1
    const-string/jumbo v0, "STATUS"

    goto :goto_0

    .line 29
    :pswitch_2
    const-string/jumbo v0, "USER"

    goto :goto_0

    .line 32
    :pswitch_3
    const-string/jumbo v0, "UNDEFINED"

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
