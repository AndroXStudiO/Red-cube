.class public final Lz0/d$b;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lz0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$b;->c:Lz0/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/a;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly0/R0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly0/R0;

    invoke-virtual {p4, v0}, LG0/k;->g(Ly0/R0;)V

    :cond_0
    iget p4, p3, Ly0/Z0;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Ly0/Z0;->i:I

    iget v0, p3, Ly0/Z0;->j:I

    invoke-virtual {p3, p2}, Ly0/Z0;->c(Ly0/a;)I

    move-result p2

    iget-object v1, p3, Ly0/Z0;->b:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Ly0/Z0;->r(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ly0/Z0;->g([II)I

    move-result v1

    iput v1, p3, Ly0/Z0;->i:I

    iput v1, p3, Ly0/Z0;->j:I

    invoke-virtual {p3, p5, p2}, Ly0/Z0;->w(II)V

    if-lt p4, v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p2, p3, Ly0/Z0;->c:[Ljava/lang/Object;

    aput-object p1, p2, v1

    iput p4, p3, Ly0/Z0;->i:I

    iput v0, p3, Ly0/Z0;->j:I

    return-void
.end method
