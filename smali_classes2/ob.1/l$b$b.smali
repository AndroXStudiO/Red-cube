.class public final Lob/l$b$b;
.super Lob/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lob/l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/l$b$b;

    invoke-direct {v0}, Lob/l$b;-><init>()V

    sput-object v0, Lob/l$b$b;->a:Lob/l$b$b;

    return-void
.end method
