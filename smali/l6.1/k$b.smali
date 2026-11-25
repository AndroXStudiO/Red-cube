.class public final Ll6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo6/a;

.field public final b:Lo6/a;

.field public final c:Lo6/a;

.field public final d:Lo6/a;

.field public final e:Ll6/k;

.field public final f:Ll6/k;

.field public final g:LF6/a$c;


# direct methods
.method public constructor <init>(Lo6/a;Lo6/a;Lo6/a;Lo6/a;Ll6/k;Ll6/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/k$b$a;

    invoke-direct {v0, p0}, Ll6/k$b$a;-><init>(Ll6/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LF6/a;->a(ILF6/a$b;)LF6/a$c;

    move-result-object v0

    iput-object v0, p0, Ll6/k$b;->g:LF6/a$c;

    iput-object p1, p0, Ll6/k$b;->a:Lo6/a;

    iput-object p2, p0, Ll6/k$b;->b:Lo6/a;

    iput-object p3, p0, Ll6/k$b;->c:Lo6/a;

    iput-object p4, p0, Ll6/k$b;->d:Lo6/a;

    iput-object p5, p0, Ll6/k$b;->e:Ll6/k;

    iput-object p6, p0, Ll6/k$b;->f:Ll6/k;

    return-void
.end method
