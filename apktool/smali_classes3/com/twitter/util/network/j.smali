.class public interface abstract Lcom/twitter/util/network/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/network/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/twitter/util/network/k;

    invoke-direct {v0}, Lcom/twitter/util/network/k;-><init>()V

    sput-object v0, Lcom/twitter/util/network/j;->a:Lcom/twitter/util/network/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/security/Provider$Service;)[Lcom/twitter/util/network/l;
.end method
