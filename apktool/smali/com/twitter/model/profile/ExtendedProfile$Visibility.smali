.class public final enum Lcom/twitter/model/profile/ExtendedProfile$Visibility;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/profile/ExtendedProfile$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field public static final enum b:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field public static final enum c:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field public static final enum d:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field public static final enum e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field private static final synthetic f:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const-string/jumbo v1, "PUBLIC"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->a:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 24
    new-instance v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const-string/jumbo v1, "FOLLOWERS"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->b:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 25
    new-instance v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const-string/jumbo v1, "FOLLOWING"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->c:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 26
    new-instance v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const-string/jumbo v1, "MUTUALFOLLOW"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->d:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 27
    new-instance v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const-string/jumbo v1, "SELF"

    invoke-direct {v0, v1, v6}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->a:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->b:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->c:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->d:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->f:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/profile/ExtendedProfile$Visibility;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/profile/ExtendedProfile$Visibility;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->f:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v0}, [Lcom/twitter/model/profile/ExtendedProfile$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
