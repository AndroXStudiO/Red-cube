.class public abstract LVa/G$a;
.super LVa/f;
.source "SourceFile"

# interfaces
.implements LSa/g;
.implements LSa/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LVa/f<",
        "TReturnType;>;",
        "LSa/g<",
        "TReturnType;>;",
        "LSa/l$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVa/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()LVa/q;
    .locals 1

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    iget-object v0, v0, LVa/G;->x:LVa/q;

    return-object v0
.end method

.method public final F()LWa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/f<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->I()Z

    move-result v0

    return v0
.end method

.method public abstract J()Lbb/L;
.end method

.method public abstract K()LVa/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVa/G<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, LVa/G$a;->J()Lbb/L;

    move-result-object v0

    invoke-interface {v0}, Lbb/u;->z()Z

    move-result v0

    return v0
.end method
