.class public final Lw3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c0;->t:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lw3/c0;->u:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/c0;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method
