.class public final LS6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LS6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LN6/c;

.field public final b:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/c;Lva/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/m;->a:LN6/c;

    iput-object p2, p0, LS6/m;->b:Lva/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lx9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln7/a;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Ln7/a;-><init>(I)V

    sget-object v3, LS6/e;->a:LS6/a;

    if-eqz v3, :cond_0

    iget-object v0, p0, LS6/m;->a:LN6/c;

    invoke-virtual {v0}, LN6/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    new-instance v0, LS6/l;

    check-cast v4, LS6/s;

    iget-object v5, p0, LS6/m;->b:Lva/a;

    invoke-direct/range {v0 .. v5}, LS6/l;-><init>(LU6/a;LU6/a;LS6/e;LS6/s;Lva/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
