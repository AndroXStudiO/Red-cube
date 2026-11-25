.class public final Lm0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/G0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lm0/G0$a;

.field public c:Lm0/G0$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm0/G0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    iput p1, p0, Lm0/G0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lz1/D;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/G0;->f:Z

    iget-object v0, p0, Lm0/G0;->b:Lm0/G0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm0/G0$a;->b:Lz1/D;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lz1/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p1, Lz1/D;->a:Lu1/b;

    iget-object v2, v0, Lu1/b;->u:Ljava/lang/String;

    iget-object v3, p0, Lm0/G0;->b:Lm0/G0$a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lm0/G0$a;->b:Lz1/D;

    iget-object v3, v3, Lz1/D;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lm0/G0;->b:Lm0/G0$a;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, v0, Lm0/G0$a;->b:Lz1/D;

    return-void

    :cond_4
    iget-object v2, p0, Lm0/G0;->b:Lm0/G0$a;

    new-instance v3, Lm0/G0$a;

    invoke-direct {v3, v2, p1}, Lm0/G0$a;-><init>(Lm0/G0$a;Lz1/D;)V

    iput-object v3, p0, Lm0/G0;->b:Lm0/G0$a;

    iput-object v1, p0, Lm0/G0;->c:Lm0/G0$a;

    iget p1, p0, Lm0/G0;->d:I

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lm0/G0;->d:I

    iget p1, p0, Lm0/G0;->a:I

    if-le v0, p1, :cond_a

    iget-object p1, p0, Lm0/G0;->b:Lm0/G0$a;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lm0/G0$a;->a:Lm0/G0$a;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p1, Lm0/G0$a;->a:Lm0/G0$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lm0/G0$a;->a:Lm0/G0$a;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object p1, p1, Lm0/G0$a;->a:Lm0/G0$a;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput-object v1, p1, Lm0/G0$a;->a:Lm0/G0$a;

    :cond_a
    :goto_5
    return-void
.end method
