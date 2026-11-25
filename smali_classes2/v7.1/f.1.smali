.class public final Lv7/f;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final synthetic v:LJ7/k;

.field public final synthetic w:Lv7/q;


# direct methods
.method public constructor <init>(Lv7/q;LJ7/k;)V
    .locals 0

    iput-object p1, p0, Lv7/f;->w:Lv7/q;

    iput-object p2, p0, Lv7/f;->v:LJ7/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC7/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    :goto_0
    iget-object v0, p0, Lv7/f;->v:LJ7/k;

    invoke-virtual {v0, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lv7/f;->w:Lv7/q;

    const-string v0, "GetCurrentLocation"

    const-string v1, "Listener type must not be empty"

    invoke-static {v0, v1}, Lf7/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le7/h$a;

    invoke-direct {v1, p0, v0}, Le7/h$a;-><init>(Lv7/f;Ljava/lang/String;)V

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lv7/q;->E(Le7/h$a;ZLJ7/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
