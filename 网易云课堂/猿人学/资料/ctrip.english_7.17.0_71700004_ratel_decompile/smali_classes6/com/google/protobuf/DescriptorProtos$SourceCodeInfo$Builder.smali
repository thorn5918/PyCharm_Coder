.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53600(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)V

    return-object p0
.end method

.method public addLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53400(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)V

    return-object p0
.end method

.method public addLocation(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53300(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public clearLocation()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-object p0
.end method

.method public getLocation(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getLocation(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p1

    return-object p1
.end method

.method public getLocationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationCount()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLocation(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53900(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;I)V

    return-object p0
.end method

.method public setLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53200(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)V

    return-object p0
.end method

.method public setLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$53100(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method
