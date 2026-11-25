.class public final Lz0/d$y;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:Lz0/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$y;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$y;->c:Lz0/d$y;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    iget p1, p3, Ly0/Z0;->n:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ly0/Z0;->H()V

    const/4 p1, 0x0

    iput p1, p3, Ly0/Z0;->t:I

    invoke-virtual {p3}, Ly0/Z0;->o()I

    move-result p2

    iget p4, p3, Ly0/Z0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Ly0/Z0;->u:I

    iput p1, p3, Ly0/Z0;->i:I

    iput p1, p3, Ly0/Z0;->j:I

    iput p1, p3, Ly0/Z0;->o:I

    return-void
.end method
