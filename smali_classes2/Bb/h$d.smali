.class public final LBb/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBb/g$a<",
        "LBb/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:LBb/y;

.field public final v:Z


# direct methods
.method public constructor <init>(ILBb/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBb/h$d;->t:I

    iput-object p2, p0, LBb/h$d;->u:LBb/y;

    iput-boolean p3, p0, LBb/h$d;->v:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LBb/h$d;

    iget v0, p0, LBb/h$d;->t:I

    iget p1, p1, LBb/h$d;->t:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LBb/h$d;->t:I

    return v0
.end method

.method public final i()LBb/z;
    .locals 1

    iget-object v0, p0, LBb/h$d;->u:LBb/y;

    iget-object v0, v0, LBb/y;->t:LBb/z;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LBb/h$d;->v:Z

    return v0
.end method

.method public final k()LBb/y;
    .locals 1

    iget-object v0, p0, LBb/h$d;->u:LBb/y;

    return-object v0
.end method

.method public final m(LBb/p$a;LBb/p;)LBb/h$a;
    .locals 0

    check-cast p1, LBb/h$a;

    check-cast p2, LBb/h;

    invoke-virtual {p1, p2}, LBb/h$a;->o(LBb/h;)LBb/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
