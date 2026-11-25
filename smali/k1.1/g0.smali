.class public interface abstract Lk1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g0$a;
    }
.end annotation


# virtual methods
.method public abstract a(LKa/p;LCa/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/g;
.end method

.method public abstract getAutofill()LL0/g;
.end method

.method public abstract getAutofillManager()LL0/k;
.end method

.method public abstract getAutofillTree()LL0/m;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/u0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/v0;
.end method

.method public abstract getCoroutineContext()LAa/h;
.end method

.method public abstract getDensity()LG1/d;
.end method

.method public abstract getDragAndDropManager()LN0/c;
.end method

.method public abstract getFocusOwner()LP0/o;
.end method

.method public abstract getFontFamilyResolver()Ly1/d$a;
.end method

.method public abstract getFontLoader()Ly1/c$a;
.end method

.method public abstract getGraphicsContext()LR0/H;
.end method

.method public abstract getHapticFeedBack()LZ0/a;
.end method

.method public abstract getInputModeManager()La1/b;
.end method

.method public abstract getLayoutDirection()LG1/n;
.end method

.method public abstract getModifierLocalManager()Lj1/e;
.end method

.method public getOutOfFrameExecutor()Lk1/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/y$a;
    .locals 1

    sget v0, Landroidx/compose/ui/layout/z;->b:I

    new-instance v0, Landroidx/compose/ui/layout/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/x;-><init>(Lk1/g0;)V

    return-object v0
.end method

.method public abstract getPointerIconService()Le1/t;
.end method

.method public abstract getRectManager()Ls1/a;
.end method

.method public abstract getRoot()Lk1/z;
.end method

.method public abstract getSemanticsOwner()Lr1/w;
.end method

.method public abstract getSharedDrawScope()Lk1/B;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lk1/q0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/p1;
.end method

.method public abstract getTextInputService()Lz1/E;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/q1;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/z1;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/B1;
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
