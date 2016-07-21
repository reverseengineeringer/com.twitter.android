.class public Ltv/periscope/android/api/TypedFileString;
.super Lretrofit/mime/TypedString;
.source "Twttr"


# instance fields
.field private final mFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lretrofit/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Ltv/periscope/android/api/TypedFileString;->mFilename:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ltv/periscope/android/api/TypedFileString;->mFilename:Ljava/lang/String;

    return-object v0
.end method
