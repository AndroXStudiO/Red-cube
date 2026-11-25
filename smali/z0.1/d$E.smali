.class public final Lz0/d$E;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:Lz0/d$E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$E;->c:Lz0/d$E;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly0/Z0;->U(Ljava/lang/Object;)V

    return-void
.end method
