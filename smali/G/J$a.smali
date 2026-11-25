.class public final LG/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LG/E$a;

.field public final b:LI/f;

.field public final c:Lw/t$c;

.field public final d:Lw/t$b;


# direct methods
.method public constructor <init>(LI/f;Lw/t$c;Lw/t$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LG/J$a;->a:LG/E$a;

    iput-object p1, p0, LG/J$a;->b:LI/f;

    iput-object p2, p0, LG/J$a;->c:Lw/t$c;

    iput-object p3, p0, LG/J$a;->d:Lw/t$b;

    return-void
.end method
