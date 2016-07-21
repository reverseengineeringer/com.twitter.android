.class final Lcom/twitter/database/generated/nt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbdo;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/twitter/database/generated/nt;->a:Landroid/database/Cursor;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ns;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/nt;-><init>(Landroid/database/Cursor;)V

    return-void
.end method
