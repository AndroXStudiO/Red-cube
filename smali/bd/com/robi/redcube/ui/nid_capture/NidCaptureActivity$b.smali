.class public final synthetic Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LLa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LA4/f;


# direct methods
.method public constructor <init>(LA4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;->t:LA4/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    instance-of v0, p1, LLa/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;->t:LA4/f;

    check-cast p1, LLa/g;

    invoke-interface {p1}, LLa/g;->getFunctionDelegate()Lwa/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lwa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;->t:LA4/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;->t:LA4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;->t:LA4/f;

    invoke-virtual {v0, p1}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
