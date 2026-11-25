.class public final Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity$b;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity$b;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
