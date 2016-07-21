.class public Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;->a:Ljava/util/Vector;

    return-void
.end method
