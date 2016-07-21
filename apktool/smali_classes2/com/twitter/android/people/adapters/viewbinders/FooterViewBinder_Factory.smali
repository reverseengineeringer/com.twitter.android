.class public final enum Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;",
        ">;",
        "Ldagger/internal/c",
        "<",
        "Lcom/twitter/android/people/adapters/viewbinders/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

.field private static final synthetic b:[Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;->a:Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    sget-object v1, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;->a:Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;->b:[Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;->a:Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;->b:[Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    invoke-virtual {v0}, [Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/viewbinders/y;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/y;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/viewbinders/y;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/FooterViewBinder_Factory;->a()Lcom/twitter/android/people/adapters/viewbinders/y;

    move-result-object v0

    return-object v0
.end method
