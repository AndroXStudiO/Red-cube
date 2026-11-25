.class public final Ld0/o0$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/o0;->o1(Lr1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/o0;


# direct methods
.method public constructor <init>(Ld0/o0;)V
    .locals 0

    iput-object p1, p0, Ld0/o0$b;->u:Ld0/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/o0$b;->u:Ld0/o0;

    iget-object v0, v0, Ld0/o0;->H:Ld0/p0;

    iget-object v0, v0, Ld0/p0;->d:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
