.class public final LF7/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/m0;
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LF7/i2;->t:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA0/c;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LF7/i2;->u:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/i2;->t:I

    iput-object p2, p0, LF7/i2;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/i2;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF7/m2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF7/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/f;LI3/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF7/i2;->t:I

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i2;->u:Ljava/lang/Object;

    iput-object p2, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/f;Lb6/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF7/i2;->t:I

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i2;->u:Ljava/lang/Object;

    iput-object p2, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX2/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF7/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i2;->u:Ljava/lang/Object;

    new-instance v0, Landroidx/savedstate/a;

    invoke-direct {v0, p1}, Landroidx/savedstate/a;-><init>(LX2/b;)V

    iput-object v0, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF7/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i2;->u:Ljava/lang/Object;

    new-instance v0, Lw2/a;

    invoke-direct {v0, p1}, Lw2/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/z;Li1/y;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LF7/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i2;->u:Ljava/lang/Object;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF7/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LF7/i2;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LR0/O;->d([F)V

    invoke-virtual {p0, p1, p2}, LF7/i2;->m(Landroid/view/View;[F)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v1, LM8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LM8/e;->b:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error creating marker: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/p0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/p0;

    iget v1, v0, LJ3/p0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/p0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/p0;

    invoke-direct {v0, p0, p3}, LJ3/p0;-><init>(LF7/i2;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/p0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/p0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/q0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/q0;-><init>(LF7/i2;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/p0;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Lw2/a;

    iget-object v0, v0, Lw2/a;->a:Lw2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lw2/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lw2/e;

    invoke-direct {v0, p1}, Lw2/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public e()Li1/y;
    .locals 1

    iget-object v0, p0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/y;

    return-object v0
.end method

.method public f(LCa/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LJ3/F6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ3/F6;

    iget v1, v0, LJ3/F6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/F6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/F6;

    invoke-direct {v0, p0, p1}, LJ3/F6;-><init>(LF7/i2;LCa/c;)V

    :goto_0
    iget-object p1, v0, LJ3/F6;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/F6;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v3, v0, LJ3/F6;->v:I

    const-string p1, "AUTH_DATA"

    const-string v2, ""

    iget-object v3, p0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v3, Lb6/b;

    invoke-virtual {v3, p1, v2, v0}, Lb6/b;->a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lbd/com/robi/redcube/model/login/AuthData;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v2, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lbd/com/robi/redcube/model/login/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    const-class v1, Lbd/com/robi/redcube/model/login/AuthData;

    invoke-virtual {v0, p1, v1}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/login/AuthData;

    :goto_2
    new-instance p1, LI3/g;

    sget-object v0, LI3/m;->t:LI3/m;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {p1, v0, v1, v2, v3}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;II)V

    return-object p1
.end method

.method public g(Lmc/b;Lbd/com/robi/redcube/model/svs_gateway_model/SvsDaRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/r0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/r0;

    iget v1, v0, LJ3/r0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/r0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/r0;

    invoke-direct {v0, p0, p3}, LJ3/r0;-><init>(LF7/i2;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/r0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/r0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/s0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/s0;-><init>(LF7/i2;Lbd/com/robi/redcube/model/svs_gateway_model/SvsDaRequest;LAa/e;)V

    iput v3, v0, LJ3/r0;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LF7/i2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LF7/i2;->l(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public i(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lw2/c;
    .locals 2

    iget-object v0, p0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Lw2/a;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw2/a;->a:Lw2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lw2/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lw2/c;

    iget-object v0, v0, Lw2/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lw2/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lw2/c;

    return-object p1
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, LX2/b;

    iget-boolean v1, v0, LX2/b;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX2/b;->a()V

    :cond_0
    iget-object v1, v0, LX2/b;->a:LV2/a;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v1, v0, LX2/b;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    iput-object v1, v0, LX2/b;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, LX2/b;->g:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performRestore cannot be called when owner is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, LX2/b;

    const/4 v1, 0x0

    new-array v2, v1, [Lwa/j;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwa/j;

    invoke-static {v1}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, LX2/b;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, v0, LX2/b;->c:Lw8/b;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX2/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/savedstate/a$b;

    invoke-interface {v3}, Landroidx/savedstate/a$b;->saveState()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public l(Z)V
    .locals 5

    iget-object v0, p0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Lw2/a;

    iget-object v0, v0, Lw2/a;->a:Lw2/a$a;

    iget-object v0, v0, Lw2/a$a;->b:Lw2/g;

    iget-boolean v1, v0, Lw2/g;->v:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lw2/g;->u:Lw2/g$a;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v1

    iget-object v2, v0, Lw2/g;->u:Lw2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v3, v2}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/g;->b:LZ/b;

    invoke-virtual {v1, v2}, LZ/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lw2/g;->v:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    move-result p1

    iget-object v0, v0, Lw2/g;->t:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lw2/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v2, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, LF7/i2;->m(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, LR0/O;->d([F)V

    invoke-static {v2, v0, v1}, LR0/O;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/G;->x([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, LR0/O;->d([F)V

    invoke-static {v2, v0, v1}, LR0/O;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/G;->x([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, LR0/O;->d([F)V

    invoke-static {v2, v1, v3}, LR0/O;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/G;->x([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, LR0/O;->d([F)V

    invoke-static {v2, v1, v0}, LR0/O;->f([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/G;->x([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lw7/z;->R(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/G;->x([F[F)V

    :cond_1
    return-void
.end method
