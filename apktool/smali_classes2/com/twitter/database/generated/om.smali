.class final Lcom/twitter/database/generated/om;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/twitter/database/generated/om;->a:Landroid/database/Cursor;

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ol;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/om;-><init>(Landroid/database/Cursor;)V

    return-void
.end method
