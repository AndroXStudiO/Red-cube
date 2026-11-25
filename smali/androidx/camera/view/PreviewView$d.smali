.class public final enum Landroidx/camera/view/PreviewView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Landroidx/camera/view/PreviewView$d;

.field public static final enum v:Landroidx/camera/view/PreviewView$d;

.field public static final enum w:Landroidx/camera/view/PreviewView$d;

.field public static final enum x:Landroidx/camera/view/PreviewView$d;

.field public static final synthetic y:[Landroidx/camera/view/PreviewView$d;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/view/PreviewView$d;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroidx/camera/view/PreviewView$d;-><init>(IILjava/lang/String;)V

    new-instance v1, Landroidx/camera/view/PreviewView$d;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Landroidx/camera/view/PreviewView$d;-><init>(IILjava/lang/String;)V

    sput-object v1, Landroidx/camera/view/PreviewView$d;->u:Landroidx/camera/view/PreviewView$d;

    new-instance v2, Landroidx/camera/view/PreviewView$d;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Landroidx/camera/view/PreviewView$d;-><init>(IILjava/lang/String;)V

    new-instance v3, Landroidx/camera/view/PreviewView$d;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Landroidx/camera/view/PreviewView$d;-><init>(IILjava/lang/String;)V

    sput-object v3, Landroidx/camera/view/PreviewView$d;->v:Landroidx/camera/view/PreviewView$d;

    new-instance v4, Landroidx/camera/view/PreviewView$d;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Landroidx/camera/view/PreviewView$d;-><init>(IILjava/lang/String;)V

    sput-object v4, Landroidx/camera/view/PreviewView$d;->w:Landroidx/camera/view/PreviewView$d;

    new-instance v5, Landroidx/camera/view/PreviewView$d;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Landroidx/camera/view/PreviewView$d;-><init>(IILjava/lang/String;)V

    sput-object v5, Landroidx/camera/view/PreviewView$d;->x:Landroidx/camera/view/PreviewView$d;

    filled-new-array/range {v0 .. v5}, [Landroidx/camera/view/PreviewView$d;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/PreviewView$d;->y:[Landroidx/camera/view/PreviewView$d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Landroidx/camera/view/PreviewView$d;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$d;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$d;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$d;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$d;->y:[Landroidx/camera/view/PreviewView$d;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$d;

    return-object v0
.end method
