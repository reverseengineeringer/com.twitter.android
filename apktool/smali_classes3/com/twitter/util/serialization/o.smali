.class public abstract Lcom/twitter/util/serialization/o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static c(B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const-string/jumbo v0, "byte"

    goto :goto_0

    .line 29
    :pswitch_1
    const-string/jumbo v0, "boolean"

    goto :goto_0

    .line 32
    :pswitch_2
    const-string/jumbo v0, "int"

    goto :goto_0

    .line 35
    :pswitch_3
    const-string/jumbo v0, "long"

    goto :goto_0

    .line 38
    :pswitch_4
    const-string/jumbo v0, "float"

    goto :goto_0

    .line 41
    :pswitch_5
    const-string/jumbo v0, "double"

    goto :goto_0

    .line 45
    :pswitch_6
    const-string/jumbo v0, "string"

    goto :goto_0

    .line 48
    :pswitch_7
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 52
    :pswitch_8
    const-string/jumbo v0, "start_object"

    goto :goto_0

    .line 55
    :pswitch_9
    const-string/jumbo v0, "end_object"

    goto :goto_0

    .line 58
    :pswitch_a
    const-string/jumbo v0, "eof"

    goto :goto_0

    .line 61
    :pswitch_b
    const-string/jumbo v0, "byte_array"

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method
