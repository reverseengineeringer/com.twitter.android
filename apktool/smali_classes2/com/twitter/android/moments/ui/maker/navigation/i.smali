.class public Lcom/twitter/android/moments/ui/maker/navigation/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/af;


# static fields
.field public static a:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/android/moments/ui/maker/navigation/ac;",
            "Lcom/twitter/android/moments/ui/maker/navigation/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/android/moments/ui/maker/navigation/ac;",
            "Lcom/twitter/android/moments/ui/maker/navigation/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/j;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/maker/navigation/j;-><init>()V

    sput-object v0, Lcom/twitter/android/moments/ui/maker/navigation/i;->a:Lcom/twitter/util/object/b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/object/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/android/moments/ui/maker/navigation/ac;",
            "Lcom/twitter/android/moments/ui/maker/navigation/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/i;->b:Lcom/twitter/util/object/b;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/maker/navigation/ac;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/i;->b:Lcom/twitter/util/object/b;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/ae;

    .line 30
    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/navigation/ae;->a()Lrx/w;

    move-result-object v0

    return-object v0
.end method
