.class public final Lob/l$b$a;
.super Lob/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 0

    invoke-direct {p0}, Lob/l$b;-><init>()V

    iput-object p1, p0, Lob/l$b$a;->a:Lbb/e;

    return-void
.end method
