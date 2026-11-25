.class public final LJ7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/p;
.implements Lc0/s;
.implements Lbb/T;
.implements LJ7/d;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LJ7/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/E;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lc0/E;-><init>(FFI)V

    iput-object v0, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LJ7/o;->t:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ7/A;

    invoke-direct {p1}, LJ7/A;-><init>()V

    iput-object p1, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk1/x0;

    sget-object v0, Lk1/n;->a:Lk1/n$a;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ7/o;->t:I

    iput-object p2, p0, LJ7/o;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/f;)V
    .locals 1

    const/16 p1, 0xc

    iput p1, p0, LJ7/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/H;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ7/o;->t:I

    const-string v0, "repository"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/Z;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ7/o;->t:I

    const-string v0, "repository"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LJ7/o;->t:I

    const-string v0, "packageFragment"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LJ7/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LJ7/o;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lk1/z;)V
    .locals 1

    invoke-virtual {p1}, Lk1/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, Lk1/x0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lorg/json/JSONObject;)LO8/b;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LO8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LO8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v1, Ln7/a;

    invoke-interface {v0, v1, p1}, LO8/e;->a(Ln7/a;Lorg/json/JSONObject;)LO8/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk1/z;)Z
    .locals 1

    invoke-virtual {p1}, Lk1/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, Lk1/x0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lc0/D;
    .locals 0

    iget-object p1, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast p1, Lc0/E;

    return-object p1
.end method

.method public h(LJ7/j;)V
    .locals 1

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, LJ7/k;

    invoke-virtual {v0, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public i(Lrb/g;)Lbb/e;
    .locals 1

    iget-object v0, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, LA/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA/e;->b(Lrb/g;)Lbb/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LJ7/o;->t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v1, Lob/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lob/k;->G:[LSa/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Lob/k;->C:LQb/i;

    invoke-static {v1, v2}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, Lk1/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
