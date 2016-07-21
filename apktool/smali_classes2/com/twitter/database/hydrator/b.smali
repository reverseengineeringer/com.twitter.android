.class public Lcom/twitter/database/hydrator/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/hydrator/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lciv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<TD;>;",
            "Lciv",
            "<TS;TD;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1, p2, p3}, Lcom/twitter/database/hydrator/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lciv;)V

    .line 49
    return-void
.end method
