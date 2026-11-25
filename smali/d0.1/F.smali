.class public final Ld0/F;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/h;
.implements LP0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(LP0/r;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/y0;->m:Ly0/o1;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/b;

    invoke-interface {v0}, La1/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, LP0/r;->d(Z)V

    return-void
.end method
