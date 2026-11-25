.class public final Lw/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LI/f;

.field public final b:LI/b;

.field public final c:Landroid/os/Handler;

.field public final d:Lw/a0;

.field public final e:LF7/v2;

.field public final f:LF7/v2;


# direct methods
.method public constructor <init>(LF7/v2;LF7/v2;LI/b;LI/f;Landroid/os/Handler;Lw/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw/r0$a;->a:LI/f;

    iput-object p3, p0, Lw/r0$a;->b:LI/b;

    iput-object p5, p0, Lw/r0$a;->c:Landroid/os/Handler;

    iput-object p6, p0, Lw/r0$a;->d:Lw/a0;

    iput-object p1, p0, Lw/r0$a;->e:LF7/v2;

    iput-object p2, p0, Lw/r0$a;->f:LF7/v2;

    return-void
.end method
