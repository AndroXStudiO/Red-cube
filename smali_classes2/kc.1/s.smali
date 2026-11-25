.class public Lkc/s;
.super Lfc/a;
.source "SourceFile"

# interfaces
.implements LCa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/a<",
        "TT;>;",
        "LCa/d;"
    }
.end annotation


# instance fields
.field public final w:LAa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/e;LAa/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lfc/a;-><init>(LAa/h;Z)V

    iput-object p1, p0, Lkc/s;->w:LAa/e;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()LCa/d;
    .locals 2

    iget-object v0, p0, Lkc/s;->w:LAa/e;

    instance-of v1, v0, LCa/d;

    if-eqz v1, :cond_0

    check-cast v0, LCa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkc/s;->w:LAa/e;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    invoke-static {p1}, Lfc/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkc/g;->a(LAa/e;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkc/s;->w:LAa/e;

    invoke-static {p1}, Lfc/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
