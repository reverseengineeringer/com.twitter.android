.class public abstract Lcom/twitter/util/network/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Ljava/security/Provider$Service;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Provider$Service;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/util/network/l;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/twitter/util/network/l;->a:Ljava/security/Provider$Service;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/util/network/l;->b:Ljava/lang/String;

    return-object v0
.end method
