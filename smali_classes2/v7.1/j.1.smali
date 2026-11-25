.class public final Lv7/j;
.super Lv7/I;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJ7/k;

.field public final synthetic f:Lv7/o;


# direct methods
.method public constructor <init>(LJ7/k;Lv7/o;)V
    .locals 0

    iput-object p1, p0, Lv7/j;->e:LJ7/k;

    iput-object p2, p0, Lv7/j;->f:Lv7/o;

    invoke-direct {p0}, Lv7/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lv7/F;)V
    .locals 2

    iget-object p1, p1, Lv7/F;->t:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lv7/j;->e:LJ7/k;

    invoke-static {p1, v0, v1}, Le7/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ7/k;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv7/j;->f:Lv7/o;

    invoke-virtual {v0}, Lv7/o;->f()V

    return-void
.end method
