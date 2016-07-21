.class Lbxl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;

.field private final b:Landroid/location/Location;

.field private final c:I


# direct methods
.method private constructor <init>(Lbxg;Landroid/location/Location;I)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object p1, p0, Lbxl;->a:Lbxg;

    .line 777
    iput-object p2, p0, Lbxl;->b:Landroid/location/Location;

    .line 778
    iput p3, p0, Lbxl;->c:I

    .line 779
    return-void
.end method

.method synthetic constructor <init>(Lbxg;Landroid/location/Location;ILbxk;)V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0, p1, p2, p3}, Lbxl;-><init>(Lbxg;Landroid/location/Location;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 783
    iget v0, p0, Lbxl;->c:I

    packed-switch v0, :pswitch_data_0

    .line 796
    :goto_0
    return-void

    .line 785
    :pswitch_0
    iget-object v0, p0, Lbxl;->a:Lbxg;

    iget-object v1, p0, Lbxl;->b:Landroid/location/Location;

    invoke-interface {v0, v1}, Lbxg;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 789
    :pswitch_1
    iget-object v0, p0, Lbxl;->a:Lbxg;

    iget-object v1, p0, Lbxl;->b:Landroid/location/Location;

    invoke-interface {v0, v1}, Lbxg;->b(Landroid/location/Location;)V

    goto :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
