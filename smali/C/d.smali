.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lw/m;

.field public final d:LI/f;

.field public final e:Ljava/lang/Object;

.field public f:Lv/a$a;

.field public g:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/m;LI/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/d;->a:Z

    iput-boolean v0, p0, LC/d;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/d;->e:Ljava/lang/Object;

    new-instance v0, Lv/a$a;

    invoke-direct {v0}, Lv/a$a;-><init>()V

    iput-object v0, p0, LC/d;->f:Lv/a$a;

    iput-object p1, p0, LC/d;->c:Lw/m;

    iput-object p2, p0, LC/d;->d:LI/f;

    return-void
.end method
