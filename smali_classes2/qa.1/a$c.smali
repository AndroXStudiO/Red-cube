.class public final Lqa/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lua/b;

.field public final b:LH8/n;


# direct methods
.method public constructor <init>(Lua/b;LH8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a$c;->a:Lua/b;

    iput-object p2, p0, Lqa/a$c;->b:LH8/n;

    return-void
.end method
