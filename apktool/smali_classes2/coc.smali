.class public abstract Lcoc;
.super Lcoh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcob;",
        "B:",
        "Lcoc",
        "<TT;TB;>;>",
        "Lcoh",
        "<TT;TB;>;"
    }
.end annotation


# instance fields
.field a:Lcoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcoh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoe;)Lcoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoe;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcoc;->a:Lcoe;

    .line 52
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    return-object v0
.end method
