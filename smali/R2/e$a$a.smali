.class public final LR2/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/e$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LR2/e$a;


# direct methods
.method public constructor <init>(LR2/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/e$a$a;->t:LR2/e$a;

    return-void
.end method


# virtual methods
.method public final b(Lb3/c;)V
    .locals 7

    iget-object v0, p0, LR2/e$a$a;->t:LR2/e$a;

    iget-object v1, v0, LR2/e$a;->w:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, LR2/e$a;->w:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lb3/c;->r(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, LR2/e$a;->A:[[B

    aget-object v4, v4, v3

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, Lb3/c;->V(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, LR2/e$a;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, Lb3/c;->y(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LR2/e$a;->y:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lb3/c;->l(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, LR2/e$a;->x:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lb3/c;->o(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR2/e$a$a;->t:LR2/e$a;

    iget-object v0, v0, LR2/e;->u:Ljava/lang/String;

    return-object v0
.end method
