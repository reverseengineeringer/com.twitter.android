.class public Lddd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lddd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    sput-object v0, Lddd;->a:Lddd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lddd;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lddd;->a:Lddd;

    return-object v0
.end method


# virtual methods
.method public a(Lddj;)Lddj;
    .locals 0

    .prologue
    .line 45
    return-object p1
.end method

.method public b()Lrx/t;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
