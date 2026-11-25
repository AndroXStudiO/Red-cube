.class public final Lv7/i;
.super Lv7/I;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJ7/k;


# direct methods
.method public constructor <init>(LJ7/k;)V
    .locals 0

    iput-object p1, p0, Lv7/i;->e:LJ7/k;

    invoke-direct {p0}, Lv7/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lv7/F;)V
    .locals 2

    iget-object p1, p1, Lv7/F;->t:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lv7/i;->e:LJ7/k;

    invoke-static {p1, v0, v1}, Le7/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ7/k;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
