.class public final Lv7/g;
.super Le7/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:LJ7/k;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LJ7/k;)V
    .locals 0

    iput-object p1, p0, Lv7/g;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Lv7/g;->f:LJ7/k;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, p1}, Ls7/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lv7/g;->f:LJ7/k;

    iget-object v1, p0, Lv7/g;->e:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, Le7/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ7/k;)V

    return-void
.end method
