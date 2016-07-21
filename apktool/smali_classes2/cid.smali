.class public Lcid;
.super Lcip;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcip",
        "<",
        "Landroid/database/Cursor;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcit",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcia;

    invoke-direct {v0, p1}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2}, Lcip;-><init>(Lcie;Lciw;)V

    .line 15
    return-void
.end method
