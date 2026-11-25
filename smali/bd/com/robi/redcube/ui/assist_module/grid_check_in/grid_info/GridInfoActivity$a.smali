.class public final Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity$a;
.super LZc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

.field public final i:LVc/d;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;LVc/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LZc/c;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p2, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity$a;->h:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity$a;->i:LVc/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LZc/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(LXc/g;)V
    .locals 3

    iget-object v0, p0, LZc/c;->a:Landroid/view/View;

    new-instance v1, LG4/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LG4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
