.class public final Lz0/d$c;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lz0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$c;->c:Lz0/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LG0/f;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/a;

    if-lez v0, :cond_1

    new-instance v1, Ly0/p0;

    invoke-direct {v1, p2, v0}, Ly0/p0;-><init>(Ly0/c;I)V

    move-object p2, v1

    :cond_1
    if-eqz p5, :cond_2

    new-instance v0, LP2/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p5, p3}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, v0}, Lz0/a;->R0(Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V

    return-void
.end method
