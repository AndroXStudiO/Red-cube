.class public final Lw/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0<",
        "LD/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:LG/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v0

    new-instance v1, Lw/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LG/N0;->t:LG/d;

    invoke-virtual {v0, v2, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LG/d0;->f:LG/d;

    invoke-virtual {v0, v2, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v1, LK/l;->E:LG/d;

    const-class v2, Lw/m0;

    invoke-virtual {v0, v1, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK/l;->D:LG/d;

    invoke-virtual {v0, v2, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lw/m0$b;->G:LG/l0;

    return-void
.end method


# virtual methods
.method public final C()LG/O0$b;
    .locals 1

    sget-object v0, LG/O0$b;->y:LG/O0$b;

    return-object v0
.end method

.method public final m()LG/P;
    .locals 1

    iget-object v0, p0, Lw/m0$b;->G:LG/l0;

    return-object v0
.end method
