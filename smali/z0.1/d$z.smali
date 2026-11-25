.class public final Lz0/d$z;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Lz0/d$z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$z;->c:Lz0/d$z;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/a;

    iget-object p2, p4, LG0/k;->f:Ljava/lang/Object;

    check-cast p2, LA0/c;

    invoke-virtual {p2, p1}, LA0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
