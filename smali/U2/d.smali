.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LU2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "to"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU2/d;->t:I

    iput p2, p0, LU2/d;->u:I

    iput-object p3, p0, LU2/d;->v:Ljava/lang/String;

    iput-object p4, p0, LU2/d;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LU2/d;

    const-string v0, "other"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LU2/d;->t:I

    iget v1, p1, LU2/d;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LU2/d;->u:I

    iget p1, p1, LU2/d;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
