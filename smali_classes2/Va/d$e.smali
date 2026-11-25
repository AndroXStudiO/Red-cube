.class public final LVa/d$e;
.super LVa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lzb/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb/d$b;)V
    .locals 0

    invoke-direct {p0}, LVa/d;-><init>()V

    iput-object p1, p0, LVa/d$e;->a:Lzb/d$b;

    invoke-virtual {p1}, Lzb/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVa/d$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa/d$e;->b:Ljava/lang/String;

    return-object v0
.end method
