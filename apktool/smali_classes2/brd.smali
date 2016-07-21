.class public interface abstract Lbrd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lbrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    sput-object v0, Lbrd;->a:Lbrd;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method
