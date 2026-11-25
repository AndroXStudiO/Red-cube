.class public final Lq0/X;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Le0/m;

.field public final synthetic v:Lq0/U;


# direct methods
.method public constructor <init>(Le0/m;Lq0/U;)V
    .locals 0

    iput-object p1, p0, Lq0/X;->u:Le0/m;

    iput-object p2, p0, Lq0/X;->v:Lq0/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq0/X;->v:Lq0/U;

    invoke-virtual {v0}, Lq0/U;->m()V

    sget-object v0, Le0/m$a$a;->a:Le0/m$a$a;

    iget-object v1, p0, Lq0/X;->u:Le0/m;

    iget-object v1, v1, Le0/m;->a:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
