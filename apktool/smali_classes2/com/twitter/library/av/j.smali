.class public interface abstract Lcom/twitter/library/av/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/av/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/library/av/k;

    invoke-direct {v0}, Lcom/twitter/library/av/k;-><init>()V

    sput-object v0, Lcom/twitter/library/av/j;->a:Lcom/twitter/library/av/j;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)J
.end method
